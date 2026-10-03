.class public abstract Ltvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ls7b;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ltt5;

.field public g:Lvub;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvg;->d:Z

    sget-object v0, Lvub;->c:Lvub;

    iput-object v0, p0, Ltvg;->g:Lvub;

    iput-wide p1, p0, Ltvg;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Luvg;
.end method

.method public b(Ltt5;)Ltvg;
    .locals 0

    iput-object p1, p0, Ltvg;->f:Ltt5;

    return-object p0
.end method
