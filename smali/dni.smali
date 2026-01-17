.class public final synthetic Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2b;


# instance fields
.field public final synthetic a:Lcom/my/tracker/core/o/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/o/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldni;->a:Lcom/my/tracker/core/o/d;

    iput p2, p0, Ldni;->b:I

    iput-object p3, p0, Ldni;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldni;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v1, p0, Ldni;->a:Lcom/my/tracker/core/o/d;

    iget v2, p0, Ldni;->b:I

    invoke-static {v1, v2, v0, p1}, Lcom/my/tracker/core/o/d;->a(Lcom/my/tracker/core/o/d;ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
