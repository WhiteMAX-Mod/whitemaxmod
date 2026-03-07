.class public final synthetic Lnza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld47;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnza;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcy8;

    iget-boolean v0, p0, Lnza;->a:Z

    iput-boolean v0, p1, Lcy8;->n:Z

    return-object p1
.end method
