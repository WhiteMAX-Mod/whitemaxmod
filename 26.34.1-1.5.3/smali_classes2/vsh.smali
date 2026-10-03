.class public final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsh;


# instance fields
.field public final a:Lcvm;


# direct methods
.method public constructor <init>(Lcvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsh;->a:Lcvm;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvsh;->a:Lcvm;

    invoke-virtual {p0}, Lcvm;->b()Z

    move-result p0

    return p0
.end method
