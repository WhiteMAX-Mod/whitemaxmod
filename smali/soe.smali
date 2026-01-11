.class public final synthetic Lsoe;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Loq6;


# static fields
.field public static final a:Lsoe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoe;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Leoe;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsoe;->a:Lsoe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leoe;

    invoke-interface {p1}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
