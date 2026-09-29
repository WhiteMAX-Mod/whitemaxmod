.class public final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsh;


# instance fields
.field public final synthetic a:Lteh;

.field public final synthetic b:Lecd;


# direct methods
.method public constructor <init>(Lteh;Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->a:Lteh;

    iput-object p2, p0, Ldcd;->b:Lecd;

    return-void
.end method


# virtual methods
.method public final a(Lwic;)V
    .locals 2

    new-instance v0, Lnag;

    iget-object v1, p0, Ldcd;->b:Lecd;

    iget-object v1, v1, Lecd;->c:Lc6f;

    invoke-direct {v0, v1}, Lnag;-><init>(Lc6f;)V

    invoke-virtual {v0, p1}, Lnag;->o(Lwic;)Lf6f;

    move-result-object p1

    iget-object p0, p0, Ldcd;->a:Lteh;

    invoke-virtual {p0, p1}, Lteh;->b(Ljava/lang/Object;)V

    return-void
.end method
