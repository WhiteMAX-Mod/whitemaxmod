.class public abstract Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Leia;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lng5;

.field public g:Lg4b;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlf;->d:Z

    sget-object v0, Lg4b;->c:Lg4b;

    iput-object v0, p0, Lhlf;->g:Lg4b;

    iput-wide p1, p0, Lhlf;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lilf;
.end method

.method public b(Lng5;)Lhlf;
    .locals 0

    iput-object p1, p0, Lhlf;->f:Lng5;

    return-object p0
.end method
