.class public final synthetic Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public final synthetic a:Llv5;

.field public final synthetic b:Le9h;


# direct methods
.method public synthetic constructor <init>(Llv5;Le9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv5;->a:Llv5;

    iput-object p2, p0, Lkv5;->b:Le9h;

    return-void
.end method


# virtual methods
.method public final a()Lun4;
    .locals 4

    new-instance v0, Lfb6;

    iget-object v1, p0, Lkv5;->a:Llv5;

    iget-object v1, v1, Llv5;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlg;

    invoke-virtual {v1}, Ldlg;->d()La1b;

    move-result-object v1

    new-instance v2, Lj15;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj15;-><init>(I)V

    new-instance v3, Lb1b;

    invoke-direct {v3, v1, v2}, Lb1b;-><init>(Lv41;Lj15;)V

    iget-object v1, p0, Lkv5;->b:Le9h;

    invoke-direct {v0, v3, v1}, Lfb6;-><init>(Lb1b;Le9h;)V

    return-object v0
.end method
