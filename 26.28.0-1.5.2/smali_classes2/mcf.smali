.class public abstract Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4e;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ll4e;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcf;->a:Ll4e;

    iput-wide p2, p0, Lmcf;->b:J

    iput-wide p4, p0, Lmcf;->c:J

    return-void
.end method


# virtual methods
.method public a(Lble;)Ll4e;
    .locals 0

    iget-object p0, p0, Lmcf;->a:Ll4e;

    return-object p0
.end method
