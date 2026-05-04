.class public final Lhac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhac;->a:La6;

    return-void
.end method


# virtual methods
.method public final a()Ljv4;
    .locals 2

    iget-object v0, p0, Lhac;->a:La6;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    return-object v0
.end method
