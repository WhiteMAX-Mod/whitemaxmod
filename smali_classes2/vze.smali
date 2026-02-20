.class public abstract Lvze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Luq9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lwx4;

.field public g:Lbea;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvze;->d:Z

    sget-object v0, Lbea;->c:Lbea;

    iput-object v0, p0, Lvze;->g:Lbea;

    iput-wide p1, p0, Lvze;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lwze;
.end method

.method public b(Lwx4;)Lvze;
    .locals 0

    iput-object p1, p0, Lvze;->f:Lwx4;

    return-object p0
.end method
