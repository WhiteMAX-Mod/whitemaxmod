.class public final synthetic Lgj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrua;


# instance fields
.field public final synthetic a:Ljj4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljj4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj4;->a:Ljj4;

    iput-object p2, p0, Lgj4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljv0;Ljaj;)V
    .locals 1

    iget-object v0, p0, Lgj4;->a:Ljj4;

    iget-object p0, p0, Lgj4;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Ljj4;->A(Ljava/lang/Object;Ljv0;Ljaj;)V

    return-void
.end method
