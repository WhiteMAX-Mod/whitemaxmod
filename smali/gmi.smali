.class public final synthetic Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2b;


# instance fields
.field public final synthetic a:Lcom/my/tracker/core/o/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/o/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Lcom/my/tracker/core/o/d;

    iput p2, p0, Lgmi;->b:I

    iput-object p3, p0, Lgmi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgmi;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v1, p0, Lgmi;->a:Lcom/my/tracker/core/o/d;

    iget v2, p0, Lgmi;->b:I

    invoke-static {v1, v2, v0, p1}, Lcom/my/tracker/core/o/d;->a(Lcom/my/tracker/core/o/d;ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
