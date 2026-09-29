.class public final Lp8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8j;

.field public final b:Lvdh;


# direct methods
.method public constructor <init>(Lj1d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lo8j;

    iput-object v0, p0, Lp8j;->a:Lo8j;

    iget-object p1, p1, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Lvdh;

    iput-object p1, p0, Lp8j;->b:Lvdh;

    return-void
.end method
