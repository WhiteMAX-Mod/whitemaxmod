.class public final synthetic Lo0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnc;


# instance fields
.field public final synthetic a:Lf1m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf1m;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0m;->a:Lf1m;

    iput p2, p0, Lo0m;->b:I

    iput-object p3, p0, Lo0m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo0m;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v1, p0, Lo0m;->a:Lf1m;

    iget p0, p0, Lo0m;->b:I

    invoke-virtual {v1, p0, v0, p1}, Lf1m;->a(ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
