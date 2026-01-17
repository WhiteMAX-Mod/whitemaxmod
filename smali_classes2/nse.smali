.class public abstract Lnse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Loo9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lnw4;

.field public g:Loba;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnse;->d:Z

    sget-object v0, Loba;->c:Loba;

    iput-object v0, p0, Lnse;->g:Loba;

    iput-wide p1, p0, Lnse;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lose;
.end method

.method public b(Lnw4;)Lnse;
    .locals 0

    iput-object p1, p0, Lnse;->f:Lnw4;

    return-object p0
.end method
