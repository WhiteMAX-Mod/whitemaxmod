.class public abstract Lcte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzld;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lzld;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->a:Lzld;

    iput-wide p2, p0, Lcte;->b:J

    iput-wide p4, p0, Lcte;->c:J

    return-void
.end method


# virtual methods
.method public a(Lp2e;)Lzld;
    .locals 0

    iget-object p0, p0, Lcte;->a:Lzld;

    return-object p0
.end method
