.class public abstract Lry9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbch;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lbch;-><init>(Ljava/lang/String;)V

    sget-object v1, Le7;->a:Le7;

    sget-object v1, Lcj8;->b:Lcj8;

    invoke-static {v1}, Le7;->b(Lcj8;)Lvie;

    move-result-object v1

    iget-object v2, v0, Lbch;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsk9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsk9;-><init>(I)V

    const/16 v2, 0x246

    invoke-virtual {v0, v2, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lje6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lje6;-><init>(I)V

    const/16 v2, 0x248

    invoke-virtual {v0, v2, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lje6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lje6;-><init>(I)V

    const/16 v2, 0x24f

    invoke-virtual {v0, v2, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lje6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lje6;-><init>(I)V

    const/16 v2, 0x24d

    invoke-virtual {v0, v2, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lje6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lje6;-><init>(I)V

    const/16 v2, 0x24e

    invoke-virtual {v0, v2, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lje6;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lje6;-><init>(I)V

    const/16 v2, 0x249

    invoke-virtual {v0, v2, v1}, Lbch;->e(ILxs7;)V

    invoke-virtual {v0}, Lbch;->a()Lvie;

    move-result-object v0

    sput-object v0, Lry9;->a:Lvie;

    return-void
.end method
