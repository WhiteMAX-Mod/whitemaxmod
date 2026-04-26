.class public final synthetic Li2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:Lt29;


# direct methods
.method public synthetic constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2h;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Ljv4;
    .locals 1

    iget-object v0, p0, Li2h;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    return-object v0
.end method
