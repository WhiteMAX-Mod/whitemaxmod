.class public final Lude;
.super Lvde;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lez0;


# direct methods
.method public constructor <init>(JLez0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lude;->a:J

    iput-object p3, p0, Lude;->b:Lez0;

    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lude;->a:J

    return-wide v0
.end method

.method public final M()Lkn9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lt01;
    .locals 1

    iget-object v0, p0, Lude;->b:Lez0;

    return-object v0
.end method
