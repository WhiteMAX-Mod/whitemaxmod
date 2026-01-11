.class public final Lfyd;
.super Lgyd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lew0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lew0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->a:Lew0;

    iput-wide p2, p0, Lfyd;->b:J

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, Lfyd;->b:J

    return-wide v0
.end method

.method public final E()Lef9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lmx0;
    .locals 1

    iget-object v0, p0, Lfyd;->a:Lew0;

    return-object v0
.end method
