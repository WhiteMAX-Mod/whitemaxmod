.class public abstract Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Leba;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lwc5;

.field public g:Laxa;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbf;->d:Z

    sget-object v0, Laxa;->c:Laxa;

    iput-object v0, p0, Lqbf;->g:Laxa;

    iput-wide p1, p0, Lqbf;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lrbf;
.end method

.method public b(Lwc5;)Lqbf;
    .locals 0

    iput-object p1, p0, Lqbf;->f:Lwc5;

    return-object p0
.end method
