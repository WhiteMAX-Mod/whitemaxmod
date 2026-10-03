.class public final synthetic Ltrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:S


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ltrg;->a:S

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr7a;

    iget-short p0, p0, Ltrg;->a:S

    invoke-direct {v0, p0}, Lr7a;-><init>(I)V

    return-object v0
.end method
