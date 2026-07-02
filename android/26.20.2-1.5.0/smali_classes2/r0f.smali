.class public abstract Lr0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvd;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lnvd;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0f;->a:Lnvd;

    iput-wide p2, p0, Lr0f;->b:J

    iput-wide p4, p0, Lr0f;->c:J

    return-void
.end method


# virtual methods
.method public a(Libe;)Lnvd;
    .locals 0

    iget-object p1, p0, Lr0f;->a:Lnvd;

    return-object p1
.end method
