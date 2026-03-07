.class public final synthetic Ldf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lb8;


# instance fields
.field public final synthetic a:Lef4;


# direct methods
.method public synthetic constructor <init>(Lef4;)V
    .locals 0

    iput-object p1, p0, Ldf4;->a:Lef4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ldf4;->a:Lef4;

    invoke-virtual {p1}, Lef4;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ldf4;->a:Lef4;

    invoke-virtual {v0}, Lef4;->b()V

    return-void
.end method
