.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1h;
.implements Lhpd;


# instance fields
.field public final synthetic a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezb;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbu6;Ljc4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lezb;->a:Lizb;

    invoke-virtual {v0, p1, p2, p3}, Lizb;->a(Ljava/lang/String;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Life;
    .locals 1

    iget-object v0, p0, Lezb;->a:Lizb;

    iget-object v0, v0, Lizb;->b:Life;

    return-object v0
.end method
