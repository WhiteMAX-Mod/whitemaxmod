.class public final Lv0b;
.super Limf;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final a:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0b;->a:Lm0b;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 3

    new-instance v0, Ls0b;

    iget-object v1, p0, Lv0b;->a:Lm0b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0b;-><init>(Lg3;Z)V

    return-object v0
.end method

.method public final n(Lcnf;)V
    .locals 2

    new-instance v0, Lt0b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lt0b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv0b;->a:Lm0b;

    invoke-virtual {p1, v0}, Luza;->a(Lv2b;)V

    return-void
.end method
