.class public final synthetic Ldpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0b;

.field public final synthetic b:Lqjh;


# direct methods
.method public synthetic constructor <init>(Lt0b;Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Lt0b;

    iput-object p2, p0, Ldpl;->b:Lqjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpl;->a:Lt0b;

    iget-object p0, p0, Ldpl;->b:Lqjh;

    invoke-virtual {v0, p0}, Lt0b;->i(Lqjh;)V

    return-void
.end method
