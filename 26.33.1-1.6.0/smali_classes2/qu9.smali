.class public final Lqu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhc;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lucl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltw7;

.field public final synthetic e:Ltva;


# direct methods
.method public constructor <init>(Lucl;Ljava/lang/Object;Ltw7;Ltva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu9;->b:Lucl;

    iput-object p2, p0, Lqu9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqu9;->d:Ltw7;

    iput-object p4, p0, Lqu9;->e:Ltva;

    const/4 p1, 0x0

    iput-object p1, p0, Lqu9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lfx7;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, p0, Lqu9;->b:Lucl;

    invoke-virtual {p0, v0}, Lucl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
