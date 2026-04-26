.class public final Lk54;
.super Lw44;
.source "SourceFile"


# instance fields
.field public final a:Lw44;

.field public final b:Leg4;

.field public final c:Lg8;


# direct methods
.method public constructor <init>(Lw44;Leg4;Lg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Lw44;

    iput-object p2, p0, Lk54;->b:Leg4;

    iput-object p3, p0, Lk54;->c:Lg8;

    return-void
.end method


# virtual methods
.method public final c(Lh54;)V
    .locals 1

    new-instance v0, Lj54;

    invoke-direct {v0, p0, p1}, Lj54;-><init>(Lk54;Lh54;)V

    iget-object p1, p0, Lk54;->a:Lw44;

    invoke-virtual {p1, v0}, Lw44;->a(Lh54;)V

    return-void
.end method
