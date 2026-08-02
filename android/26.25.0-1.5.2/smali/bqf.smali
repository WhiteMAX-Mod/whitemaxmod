.class public final synthetic Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len6;


# instance fields
.field public final synthetic a:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 0

    iget-object p0, p0, Lbqf;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    return-object p0
.end method
