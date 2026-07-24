.class public final synthetic Lb1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnnk;

.field public final synthetic b:Lat4;

.field public final synthetic c:Lmxg;


# direct methods
.method public synthetic constructor <init>(Lnnk;Lat4;Lmxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1k;->a:Lnnk;

    iput-object p2, p0, Lb1k;->b:Lat4;

    iput-object p3, p0, Lb1k;->c:Lmxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1k;->a:Lnnk;

    iget-object v1, p0, Lb1k;->b:Lat4;

    iget-object p0, p0, Lb1k;->c:Lmxg;

    invoke-virtual {v0, v1, p0}, Lnnk;->f(Lat4;Lmxg;)V

    return-void
.end method
