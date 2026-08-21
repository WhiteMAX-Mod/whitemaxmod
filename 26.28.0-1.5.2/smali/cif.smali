.class public final synthetic Lcif;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# static fields
.field public static final a:Lcif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcif;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lohf;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcif;->a:Lcif;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lohf;

    invoke-interface {p1}, Lohf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
