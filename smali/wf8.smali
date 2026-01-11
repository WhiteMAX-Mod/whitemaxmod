.class public final Lwf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lf1c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnr6;

.field public final synthetic o:Lng9;


# direct methods
.method public constructor <init>(Lf1c;Ljava/lang/Object;Lnr6;Lng9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf8;->b:Lf1c;

    iput-object p2, p0, Lwf8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwf8;->d:Lnr6;

    iput-object p4, p0, Lwf8;->o:Lng9;

    const/4 p1, 0x0

    iput-object p1, p0, Lwf8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljs6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lwf8;->b:Lf1c;

    invoke-virtual {p1, v0}, Lf1c;->i(Ljava/lang/Runnable;)V

    return-void
.end method
