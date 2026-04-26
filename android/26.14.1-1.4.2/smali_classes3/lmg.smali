.class public abstract Llmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lhsa;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lth5;

.field public g:Lfhb;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmg;->d:Z

    sget-object v0, Lfhb;->c:Lfhb;

    iput-object v0, p0, Llmg;->g:Lfhb;

    iput-wide p1, p0, Llmg;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lmmg;
.end method

.method public b(Lth5;)Llmg;
    .locals 0

    iput-object p1, p0, Llmg;->f:Lth5;

    return-object p0
.end method
