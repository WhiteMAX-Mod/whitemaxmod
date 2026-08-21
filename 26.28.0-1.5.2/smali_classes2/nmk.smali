.class public final synthetic Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loz8;


# direct methods
.method public synthetic constructor <init>(Loz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmk;->a:Loz8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnmk;->a:Loz8;

    invoke-virtual {p0}, Loz8;->i()V

    return-void
.end method
