.class public final Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx1;


# instance fields
.field public final synthetic a:Lga0;


# direct methods
.method public constructor <init>(Lga0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0;->a:Lga0;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lfa0;->a:Lga0;

    iget-object v1, v0, Lga0;->a:Lxwa;

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->o()V

    iget-object v0, v0, Lga0;->d:Lw80;

    invoke-virtual {v0}, Lw80;->q()V

    return-void
.end method
