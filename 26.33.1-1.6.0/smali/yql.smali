.class public final synthetic Lyql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc;


# instance fields
.field public final synthetic a:Lqrl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqrl;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyql;->a:Lqrl;

    iput p2, p0, Lyql;->b:I

    iput-object p3, p0, Lyql;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyql;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v1, p0, Lyql;->a:Lqrl;

    iget p0, p0, Lyql;->b:I

    invoke-virtual {v1, p0, v0, p1}, Lqrl;->a(ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
