.class public final Lq6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(La6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    iput-object p1, p0, Lq6g;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lq6g;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    return-wide v0
.end method
