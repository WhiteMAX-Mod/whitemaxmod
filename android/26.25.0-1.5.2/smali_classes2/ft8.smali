.class public final Lft8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft8;->a:Li5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lft8;->a:Li5;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, p1}, Ljub;->a(Ljava/lang/Throwable;)V

    return-void
.end method
