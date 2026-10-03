.class public final Leo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis;


# instance fields
.field public final synthetic a:Lis;


# direct methods
.method public constructor <init>(Lns;Lho9;Lis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leo9;->a:Lis;

    new-instance p3, Ldo9;

    invoke-direct {p3, p1, p0, p2}, Ldo9;-><init>(Lns;Leo9;Lho9;)V

    invoke-virtual {p2, p3}, Lho9;->a(Lbo9;)V

    return-void
.end method


# virtual methods
.method public final L0(Lns;I)V
    .locals 0

    iget-object p0, p0, Leo9;->a:Lis;

    invoke-interface {p0, p1, p2}, Lis;->L0(Lns;I)V

    return-void
.end method
