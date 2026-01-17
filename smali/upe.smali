.class public final synthetic Lupe;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# static fields
.field public static final a:Lupe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lupe;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lfpe;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lupe;->a:Lupe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfpe;

    invoke-interface {p1}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
