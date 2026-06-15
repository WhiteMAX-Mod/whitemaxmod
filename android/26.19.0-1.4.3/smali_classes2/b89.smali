.class public final Lb89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lil5;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lil5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb89;->a:Lfa8;

    iput-object p2, p0, Lb89;->b:Lfa8;

    iput-object p3, p0, Lb89;->c:Lil5;

    return-void
.end method


# virtual methods
.method public final a(Lz88;)La89;
    .locals 4

    new-instance v0, La89;

    iget-object v1, p0, Lb89;->b:Lfa8;

    iget-object v2, p0, Lb89;->c:Lil5;

    iget-object v3, p0, Lb89;->a:Lfa8;

    invoke-direct {v0, v3, v1, v2, p1}, La89;-><init>(Lfa8;Lfa8;Lil5;Lz88;)V

    return-object v0
.end method
