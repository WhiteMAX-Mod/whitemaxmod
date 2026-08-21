.class public final Lyeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llo0;

.field public b:I

.field public c:J

.field public final d:Lnfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyag;

    invoke-direct {v0}, Lyag;-><init>()V

    iput-object v0, p0, Lyeg;->a:Llo0;

    sget-object v0, Lqt3;->a:Lnfh;

    iput-object v0, p0, Lyeg;->d:Lnfh;

    return-void
.end method
