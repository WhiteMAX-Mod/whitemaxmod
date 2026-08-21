.class public final synthetic Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnnk;

.field public final synthetic b:Lat4;


# direct methods
.method public synthetic constructor <init>(Lnnk;Lat4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmek;->a:Lnnk;

    iput-object p2, p0, Lmek;->b:Lat4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmek;->a:Lnnk;

    iget-object p0, p0, Lmek;->b:Lat4;

    invoke-virtual {v0, p0}, Lnnk;->e(Lat4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
