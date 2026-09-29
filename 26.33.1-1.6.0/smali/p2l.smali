.class public final Lp2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:Lc6h;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lc6h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2l;->a:Lc6h;

    iput-wide p2, p0, Lp2l;->b:J

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo2l;

    iget-wide v1, p0, Lp2l;->b:J

    invoke-direct {v0, p1, v1, v2}, Lo2l;-><init>(Lvd7;J)V

    iget-object p0, p0, Lp2l;->a:Lc6h;

    invoke-virtual {p0, v0, p2}, Lc6h;->d(Lvd7;Ld05;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method
