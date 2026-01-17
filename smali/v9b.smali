.class public final Lv9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lefa;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9b;->a:Lo58;

    sget-object p1, Lll8;->b:Lll8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lll8;->c:Lhm4;

    sget-object v0, Luyg;->b:Luyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luyg;->g:Lhm4;

    sget-object v1, Lxwa;->a:[Ljava/lang/Object;

    new-instance v1, Lefa;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lefa;-><init>(I)V

    invoke-virtual {v1, p1}, Lefa;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lefa;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lv9b;->b:Lefa;

    return-void
.end method
