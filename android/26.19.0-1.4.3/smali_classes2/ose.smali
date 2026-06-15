.class public abstract Lose;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnod;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lnod;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lose;->a:Lnod;

    iput-wide p2, p0, Lose;->b:J

    iput-wide p4, p0, Lose;->c:J

    return-void
.end method


# virtual methods
.method public a(Ll4e;)Lnod;
    .locals 0

    iget-object p1, p0, Lose;->a:Lnod;

    return-object p1
.end method
