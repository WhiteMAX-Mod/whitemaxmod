.class public final Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr0;

.field public final b:Llri;

.field public final c:Les0;


# direct methods
.method public constructor <init>(Lpr0;Llri;Les0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->a:Lpr0;

    iput-object p2, p0, Lwr0;->b:Llri;

    iput-object p3, p0, Lwr0;->c:Les0;

    return-void
.end method


# virtual methods
.method public final a(Lvj9;ZLsv7;)Lvr0;
    .locals 7

    new-instance v0, Lvr0;

    iget-object v5, p0, Lwr0;->b:Llri;

    iget-object v6, p0, Lwr0;->c:Les0;

    iget-object v4, p0, Lwr0;->a:Lpr0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lvr0;-><init>(Lvj9;ZLsv7;Lpr0;Llri;Les0;)V

    return-object v0
.end method
