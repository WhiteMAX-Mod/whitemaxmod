.class public abstract Llpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ly5a;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lm65;

.field public g:Lgua;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpf;->d:Z

    sget-object v0, Lgua;->c:Lgua;

    iput-object v0, p0, Llpf;->g:Lgua;

    iput-wide p1, p0, Llpf;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lmpf;
.end method

.method public b(Lm65;)Llpf;
    .locals 0

    iput-object p1, p0, Llpf;->f:Lm65;

    return-object p0
.end method
