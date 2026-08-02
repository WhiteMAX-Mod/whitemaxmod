.class public final synthetic Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa7;


# instance fields
.field public final synthetic a:Lmu8;


# direct methods
.method public synthetic constructor <init>(Lmu8;)V
    .locals 0

    iput-object p1, p0, Lfc2;->a:Lmu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9d;

    iget-object p0, p0, Lfc2;->a:Lmu8;

    iput-object p1, p0, Ljc2;->q:Ls9d;

    invoke-virtual {p0}, Ljc2;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljc2;->t(Ljava/lang/Runnable;)V

    return-object p1
.end method
