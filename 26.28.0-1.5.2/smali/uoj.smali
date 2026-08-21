.class public final Luoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:Lxx6;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lpzf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoj;->a:Lxx6;

    iput-wide p2, p0, Luoj;->b:J

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltoj;

    iget-wide v1, p0, Luoj;->b:J

    invoke-direct {v0, p1, v1, v2}, Ltoj;-><init>(Lyx6;J)V

    iget-object p0, p0, Luoj;->a:Lxx6;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
