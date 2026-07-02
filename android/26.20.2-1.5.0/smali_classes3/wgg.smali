.class public final Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnjg;

.field public final b:Lyzg;


# direct methods
.method public constructor <init>(Lnjg;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->a:Lnjg;

    iput-object p2, p0, Lwgg;->b:Lyzg;

    return-void
.end method


# virtual methods
.method public final a(Lmgg;)Lvgg;
    .locals 3

    new-instance v0, Lvgg;

    iget-object v1, p0, Lwgg;->a:Lnjg;

    iget-object v2, p0, Lwgg;->b:Lyzg;

    invoke-direct {v0, v1, v2, p1}, Lvgg;-><init>(Lnjg;Lyzg;Lmgg;)V

    return-object v0
.end method
