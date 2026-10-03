.class public final Luoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoj;


# instance fields
.field public final a:Ll5j;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILl5j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x7f08072d

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Luoj;-><init>(ILl5j;Z)V

    return-void
.end method

.method public constructor <init>(ILl5j;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Luoj;->a:Ll5j;

    .line 14
    iput p1, p0, Luoj;->b:I

    .line 15
    iput-boolean p3, p0, Luoj;->c:Z

    return-void
.end method
