.class public abstract Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhvd;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhvd;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2f;->a:Lhvd;

    iput-wide p2, p0, Lx2f;->b:J

    iput-wide p4, p0, Lx2f;->c:J

    return-void
.end method


# virtual methods
.method public a(Ldce;)Lhvd;
    .locals 0

    iget-object p0, p0, Lx2f;->a:Lhvd;

    return-object p0
.end method
