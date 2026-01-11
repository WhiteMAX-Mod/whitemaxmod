.class public abstract Ljre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lep9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lmw4;

.field public g:Lnba;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljre;->d:Z

    sget-object v0, Lnba;->c:Lnba;

    iput-object v0, p0, Ljre;->g:Lnba;

    iput-wide p1, p0, Ljre;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lkre;
.end method
