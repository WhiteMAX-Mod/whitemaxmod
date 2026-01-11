.class public final synthetic Lg6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco3;
.implements Lux3;


# instance fields
.field public final synthetic a:Ln6;


# direct methods
.method public synthetic constructor <init>(Ln6;)V
    .locals 0

    iput-object p1, p0, Lg6e;->a:Ln6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv2h;

    iget-object p1, p0, Lg6e;->a:Ln6;

    invoke-interface {p1}, Ln6;->run()V

    return-void
.end method

.method public b(Lun3;)V
    .locals 1

    iget-object v0, p0, Lg6e;->a:Ln6;

    invoke-interface {v0}, Ln6;->run()V

    invoke-virtual {p1}, Lun3;->b()V

    return-void
.end method
