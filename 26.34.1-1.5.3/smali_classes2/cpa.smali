.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lfk6;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lfk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->a:Lpl9;

    iput-object p2, p0, Lcpa;->b:Lpl9;

    iput-object p3, p0, Lcpa;->c:Lfk6;

    return-void
.end method


# virtual methods
.method public final a(Lpj9;)Lbpa;
    .locals 3

    new-instance v0, Lbpa;

    iget-object v1, p0, Lcpa;->b:Lpl9;

    iget-object v2, p0, Lcpa;->c:Lfk6;

    iget-object p0, p0, Lcpa;->a:Lpl9;

    invoke-direct {v0, p0, v1, v2, p1}, Lbpa;-><init>(Lpl9;Lpl9;Lfk6;Lpj9;)V

    return-object v0
.end method
