.class public final Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo8;->a:Ll5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ljo8;->a:Ll5;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh46;

    check-cast p0, Ltmb;

    invoke-virtual {p0, p1}, Ltmb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
